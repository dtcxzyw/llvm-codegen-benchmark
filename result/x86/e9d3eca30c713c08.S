func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movswl	%si, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-56678896(%rsi,%rdx), %eax
	cmpl	$1049104, %eax                  # imm = 0x100210
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	$255, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	decl	%esi
	sets	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	$2, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	1(%rsi,%rdx), %eax
	cmpl	$32, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%edx, %esi
	cmpl	$56679167, %esi                 # imm = 0x360DAFF
	setne	%al
	andb	%dil, %al
	retq
