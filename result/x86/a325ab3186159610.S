	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	cmpb	$45, %dl
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000003:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovael	%esi, %eax
	orl	$128, %eax
	retq

func0000000000000011:
	cmpb	$32, %dl
	cmovbl	%esi, %edi
	leal	2048(%rdi), %eax
	retq

func0000000000000009:
	cmpb	$64, %dl
	cmovael	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	orl	$1048576, %eax
	retq

