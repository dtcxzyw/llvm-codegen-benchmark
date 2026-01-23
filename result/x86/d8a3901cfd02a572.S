	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andl	$14, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$7, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$31, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$2146435072, %eax
	retq

