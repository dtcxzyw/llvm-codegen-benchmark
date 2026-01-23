	.att_syntax
func0000000000000048:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000014:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000018:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000019:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

