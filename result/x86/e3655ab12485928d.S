func000000000000000a:                   # @func000000000000000a
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$17, %edx
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
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
func000000000000002a:                   # @func000000000000002a
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$191, %edx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
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
func0000000000000066:                   # @func0000000000000066
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$10000, %edx                    # imm = 0x2710
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$100, %edx
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-7, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$577, %edx                      # imm = 0x241
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
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
