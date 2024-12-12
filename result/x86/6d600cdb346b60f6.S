func0000000000006314:                   # @func0000000000006314
	testl	%edi, %edi
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000001082:                   # @func0000000000001082
	cmpl	$-1, %esi
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000008414:                   # @func0000000000008414
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000a314:                   # @func000000000000a314
	cmpl	$1000, %esi                     # imm = 0x3E8
	setge	%cl
	testl	%edi, %edi
	sets	%dl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000006302:                   # @func0000000000006302
	cmpl	$2, %esi
	setl	%al
	cmpl	$2, %edi
	setl	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000650c:                   # @func000000000000650c
	testl	%edi, %edi
	sets	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setge	%dl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
