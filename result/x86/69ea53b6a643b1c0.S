	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	$6, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	$8, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	%rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	%rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	%rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	$32, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	%rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	$5, %rax
	retq

