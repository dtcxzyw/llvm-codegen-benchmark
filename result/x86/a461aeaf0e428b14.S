	.att_syntax
func000000000000001c:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

func000000000000001f:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	leaq	31(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

func000000000000000e:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

func000000000000001e:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000017:
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

func000000000000000f:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

