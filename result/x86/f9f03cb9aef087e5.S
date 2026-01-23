	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$4, %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	orl	$4, %eax
	cmpb	$4, %sil
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$1024, %eax
	cmpb	$3, %sil
	cmovael	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000049:
	movl	%edi, %eax
	orl	$393216, %eax
	cmpb	$11, %sil
	cmovael	%edi, %eax
	orl	$8388736, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	orl	$16, %eax
	cmpb	$3, %sil
	cmovnel	%edi, %eax
	orl	$65, %eax
	retq

