func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leal	-7(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000d56:                   # @func0000000000000d56
	subl	%edx, %esi
	leal	190(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000f0a:                   # @func0000000000000f0a
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
func000000000000030a:                   # @func000000000000030a
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
