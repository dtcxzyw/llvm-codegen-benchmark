	.att_syntax
func0000000000000018:
	movabsq	$1844674407370955162, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq

func0000000000000038:
	movabsq	$-6067343680855748867, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	retq

func000000000000003b:
	movabsq	$1844674407371, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq

func000000000000001b:
	movl	$2000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq

