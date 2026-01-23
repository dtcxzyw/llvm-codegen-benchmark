	.att_syntax
func000000000000000e:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	andl	$-8, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	andq	$-2, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	andq	$-4096, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

