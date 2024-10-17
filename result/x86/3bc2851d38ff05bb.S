func0000000000000151:                   # @func0000000000000151
	shlq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000015c:                   # @func000000000000015c
	shlq	$6, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000158:                   # @func0000000000000158
	shlq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$950000001, %rdi                # imm = 0x389FD981
	setae	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000114:                   # @func0000000000000114
	shlq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
func0000000000000154:                   # @func0000000000000154
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000351:                   # @func0000000000000351
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000358:                   # @func0000000000000358
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	cmpq	$32769, %rax                    # imm = 0x8001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	cmpq	$-4097, %rax                    # imm = 0xEFFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000030c:                   # @func000000000000030c
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$129, %rdi
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
