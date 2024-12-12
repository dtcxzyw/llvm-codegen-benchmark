func0000000000000324:                   # @func0000000000000324
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000124:                   # @func0000000000000124
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000012a:                   # @func000000000000012a
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000228:                   # @func0000000000000228
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000224:                   # @func0000000000000224
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000126:                   # @func0000000000000126
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	shlq	$16, %rsi
	sarq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
