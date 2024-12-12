func0000000000000001:                   # @func0000000000000001
	notb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movb	$28, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
