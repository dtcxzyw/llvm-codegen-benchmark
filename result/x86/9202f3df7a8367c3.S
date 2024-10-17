func0000000000000003:                   # @func0000000000000003
	cmpl	$5, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$67108864, %edx                 # imm = 0x4000000
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq
