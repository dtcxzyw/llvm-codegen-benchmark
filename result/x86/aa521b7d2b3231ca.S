	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$67, %di
	setne	%al
	addl	$67, %eax
	retq

func0000000000000014:
	cmpw	$2, %di
	movl	$48, %ecx
	movl	$12288, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	cmpw	$102, %di
	movl	$33639, %ecx
	movl	$5121, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	movzwl	%di, %eax
	cmpl	$10000, %eax
	movl	$5, %eax
	sbbl	$0, %eax
	retq

func0000000000000006:
	shrl	$14, %edi
	andl	$2, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	cmpw	$20, %di
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testw	%di, %di
	setle	%al
	addl	$3, %eax
	retq

func0000000000000018:
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$31744, %eax
	movl	$939524096, %eax
	cmovbl	%ecx, %eax
	retq

