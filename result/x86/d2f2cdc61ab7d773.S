func0000000000000201:                   # @func0000000000000201
	shrq	$7, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000146:                   # @func0000000000000146
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000147:                   # @func0000000000000147
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000246:                   # @func0000000000000246
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
