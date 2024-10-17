func000000000000017a:                   # @func000000000000017a
	subq	%rdx, %rsi
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	addq	$35, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	incq	%rsi
	addq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movq	$-3, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	addq	$-3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	$-4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000017c:                   # @func000000000000017c
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	setne	%al
	retq
