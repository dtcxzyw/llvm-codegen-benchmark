	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$120, %sil
	movabsq	$38654705664, %rcx
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movabsq	$34359738368, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000014:
	cmpb	$-16, %sil
	movl	$4, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$29, %sil
	setae	%al
	leaq	24(,%rax,8), %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

