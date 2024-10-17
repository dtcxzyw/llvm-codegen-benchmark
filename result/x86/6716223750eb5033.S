func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000035a:                   # @func000000000000035a
	shll	$5, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000020a:                   # @func000000000000020a
	shll	$6, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi,8), %eax
	cmpl	$262144, %eax                   # imm = 0x40000
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leal	(%rdi,%rsi,4), %eax
	cmpl	$262144, %eax                   # imm = 0x40000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi,8), %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setae	%al
	retq
