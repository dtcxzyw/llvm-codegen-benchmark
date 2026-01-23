	.att_syntax
func0000000000000005:
	movzwl	%di, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000007:
	movzwl	%di, %ecx
	movl	$5, %eax
	subq	%rcx, %rax
	retq

func0000000000000001:
	movzwl	%di, %eax
	negq	%rax
	retq

func0000000000000003:
	movzwl	%di, %ecx
	movl	$65536, %eax
	subq	%rcx, %rax
	retq

