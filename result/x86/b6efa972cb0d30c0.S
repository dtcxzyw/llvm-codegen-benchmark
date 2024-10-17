func0000000000000304:                   # @func0000000000000304
	leaq	(%rdi,%rsi,8), %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rdi,%rsi,4), %rax
	movl	$2147483664, %ecx               # imm = 0x80000010
	addq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leaq	16(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$6, %rsi
	leaq	64(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$6, %rsi
	leaq	64(%rsi,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000158:                   # @func0000000000000158
	leaq	-1017(%rdi,%rsi,4), %rax
	cmpq	$-1033, %rax                    # imm = 0xFBF7
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rsi,8), %rax
	andq	$-2, %rax
	cmpq	$2, %rax
	sete	%al
	retq
