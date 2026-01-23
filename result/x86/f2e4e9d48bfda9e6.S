	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$31, %edi
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	movabsq	$68719476608, %rax
	andq	%rdi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	andq	$-32, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	andq	$-32, %rdi
	imulq	%rdi, %rax
	retq

