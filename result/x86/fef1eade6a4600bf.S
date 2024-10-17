func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$-7, %edi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$31, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$480, %edi                      # imm = 0x1E0
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setae	%al
	retq
