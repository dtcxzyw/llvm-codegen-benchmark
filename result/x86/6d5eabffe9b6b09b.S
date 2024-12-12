func000000000000028c:                   # @func000000000000028c
	movl	%edi, %eax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	cmpl	$112197633, %eax                # imm = 0x6B00001
	setb	%cl
	testl	$1048575, %edi                  # imm = 0xFFFFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	cmpl	$64000, %eax                    # imm = 0xFA00
	setb	%cl
	andl	$254, %edi
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	cmpl	$1281, %eax                     # imm = 0x501
	setae	%cl
	andl	$254, %edi
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	cmpl	$64000, %eax                    # imm = 0xFA00
	setb	%cl
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	cmpl	$1281, %eax                     # imm = 0x501
	setae	%cl
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%cl
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	$196608, %edi                   # imm = 0x30000
	setne	%al
	orb	%cl, %al
	retq
