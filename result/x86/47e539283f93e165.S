func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	andl	$15, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$16, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$512, %edi                      # imm = 0x200
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$-4, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$16, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$127, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$15, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
