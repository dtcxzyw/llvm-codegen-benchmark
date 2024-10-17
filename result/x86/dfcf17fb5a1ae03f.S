func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$257, %rdi                      # imm = 0x101
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setge	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	negq	%rdi
	seto	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shlq	$3, %rdi
	orq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	shlq	$6, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$32, %rax
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$42, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$129, %rdi
	setb	%al
	retq
