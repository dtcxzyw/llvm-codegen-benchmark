	.att_syntax
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	addb	%al, %al
	retq

func0000000000000006:
	shrl	$31, %edi
	leal	(%rdi,%rdi), %eax
	addb	$43, %al
	retq

func0000000000000014:
	cmpl	$16, %edi
	movl	$128, %ecx
	movl	$254, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpl	$51, %edi
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000c:
	testl	%edi, %edi
	sete	%al
	orb	$-14, %al
	retq

func0000000000000004:
	cmpl	$65536, %edi
	setb	%al
	shlb	$4, %al
	retq

func000000000000000a:
	testl	%edi, %edi
	setg	%al
	orb	$-128, %al
	retq

func0000000000000018:
	cmpl	$190, %edi
	movb	$-127, %al
	sbbb	$-1, %al
	retq

