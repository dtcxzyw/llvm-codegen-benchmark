func000000000000000a:                   # @func000000000000000a
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$17, %edx
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$191, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$2, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$25, %edx
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-111, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$31, %edx
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-7, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$577, %edx                      # imm = 0x241
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	retq
