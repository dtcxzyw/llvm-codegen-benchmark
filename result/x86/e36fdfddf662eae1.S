func0000000000000001:                   # @func0000000000000001
	leal	-131028(%rdx), %ecx
	leal	44(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-500(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	256(%rdx), %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	256(%rdx), %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx), %ecx
	leal	15(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	65488(%rdx), %ecx
	leal	65481(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-48(%rdx), %ecx
	leal	9(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	256(%rdx), %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
