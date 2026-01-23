	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	andl	$2146435072, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	movq	%rdi, %rax
	andl	$511, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$536870911, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$536870911, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andl	$536870911, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$16383, %esi
	subl	%esi, %eax
	retq

