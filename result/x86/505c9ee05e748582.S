func0000000000000302:                   # @func0000000000000302
	cmpb	$35, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	shll	$4, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%cl
	cmpl	$1056767, %edi                  # imm = 0x101FFF
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shll	$3, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	negw	%si
	setno	%cl
	cmpl	$-2147418112, %edi              # imm = 0x80010000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movzbl	%sil, %eax
	xorl	$128, %eax
	addl	$-2147483648, %edi              # imm = 0x80000000
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000314:                   # @func0000000000000314
	negw	%si
	setno	%cl
	cmpl	$-2147418112, %edi              # imm = 0x80010000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	shll	$6, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	cmpl	$864, %edi                      # imm = 0x360
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$27, %sil
	sete	%cl
	cmpl	$81, %edi
	sete	%al
	orb	%cl, %al
	retq
