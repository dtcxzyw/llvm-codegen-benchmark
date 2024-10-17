func0000000000000174:                   # @func0000000000000174
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000016c:                   # @func000000000000016c
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000176:                   # @func0000000000000176
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000151:                   # @func0000000000000151
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
