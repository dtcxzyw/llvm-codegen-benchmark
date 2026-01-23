	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	cmpb	$45, %dl
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovael	%esi, %eax
	orl	$128, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpb	$32, %dl
	cmovbl	%esi, %eax
	orl	$2048, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpb	$64, %dl
	cmovael	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	orl	$1048576, %eax
	retq

