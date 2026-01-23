	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$50380844, %esi
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$23, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	cmpl	$15361, %esi
	movl	$256, %eax
	movl	$1200, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$192, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$65536, %esi
	movw	$4, %cx
	sbbw	$0, %cx
	testb	$1, %dil
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

