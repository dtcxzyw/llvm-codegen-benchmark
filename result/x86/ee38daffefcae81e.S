	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	leaq	160(%rax,%rdi), %rax
	retq

func000000000000001c:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	leaq	12(%rax,%rdi), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	250(%rax,%rdi), %rax
	retq

func000000000000000e:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

