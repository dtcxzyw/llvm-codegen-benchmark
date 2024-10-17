func0000000000000101:                   # @func0000000000000101
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000c8a:                   # @func0000000000000c8a
	incl	%edx
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000d11:                   # @func0000000000000d11
	incl	%edx
	leal	5(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000c0a:                   # @func0000000000000c0a
	addl	$2, %edx
	leal	-16(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000401:                   # @func0000000000000401
	incl	%edx
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	incl	%edx
	leal	-32(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000b01:                   # @func0000000000000b01
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
