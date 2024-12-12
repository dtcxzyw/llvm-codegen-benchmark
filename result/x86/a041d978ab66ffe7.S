func0000000000000024:                   # @func0000000000000024
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-97, %esi
	cmpl	$7964, %esi                     # imm = 0x1F1C
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-65, %esi
	cmpl	$-32, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-8, %esi
	cmpl	$-9, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	$10, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-54, %esi
	cmpl	$-6, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setl	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-3, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-99, %esi
	cmpl	$-7, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq
