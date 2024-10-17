func0000000000000031:                   # @func0000000000000031
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$73, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114113, %edi                  # imm = 0x110001
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$6, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	cmpl	$10, %eax
	setne	%al
	retq
