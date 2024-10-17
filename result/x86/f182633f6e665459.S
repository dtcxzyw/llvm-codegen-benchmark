func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	orl	%edi, %eax
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq
