func0000000000000182:                   # @func0000000000000182
	cmpb	$35, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$4, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%cl
	cmpl	$1056767, %edi                  # imm = 0x101FFF
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$3, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movzwl	%si, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	addl	$-2147483648, %edi              # imm = 0x80000000
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000102:                   # @func0000000000000102
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$6, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	cmpl	$864, %edi                      # imm = 0x360
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$27, %sil
	sete	%cl
	cmpl	$81, %edi
	sete	%al
	orb	%cl, %al
	retq
