func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$257, %rdi                      # imm = 0x101
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000012a:                   # @func000000000000012a
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setge	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
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
func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%sil, %eax
	shlq	$6, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000128:                   # @func0000000000000128
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$32, %rax
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$42, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$129, %rdi
	setb	%al
	retq
