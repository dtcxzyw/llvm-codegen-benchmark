func0000000000000001:                   # @func0000000000000001
	notb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$28, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
