	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	andl	$-65281, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andl	$1023, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$126976, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$-2048, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$16128, %esi
	orl	%esi, %eax
	retq

