func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$2, %edi
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rsi
	andl	$-256, %edi
	leaq	9(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$32, %rsi
	movabsq	$-281470681747456, %rax         # imm = 0xFFFF0000FFFFF000
	andq	%rdi, %rax
	orq	%rsi, %rax
	orq	$4095, %rax                     # imm = 0xFFF
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$34, %rsi
	movb	$34, %al
	bzhiq	%rax, %rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$-562949953421312, %rax         # imm = 0xFFFE000000000000
	orq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$48, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	orq	$1, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shlq	$2, %rax
	andq	$-8, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$48, %rsi
	movabsq	$281474976710654, %rax          # imm = 0xFFFFFFFFFFFE
	andq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
