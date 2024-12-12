func00000000000000a9:                   # @func00000000000000a9
	leal	8(%rsi), %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func00000000000001e3:                   # @func00000000000001e3
	leal	317(%rsi), %ecx
	cmpl	$701, %edx                      # imm = 0x2BD
	cmovbl	%esi, %ecx
	leal	148(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	-400(%rsi), %ecx
	cmpl	$701, %edx                      # imm = 0x2BD
	cmovbl	%esi, %ecx
	leal	-200(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000187:                   # @func0000000000000187
	leal	4(%rsi), %ecx
	cmpl	$2, %edx
	cmovnel	%esi, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	leal	10(%rsi), %ecx
	cmpl	$1677721600, %edx               # imm = 0x64000000
	cmovnel	%esi, %ecx
	leal	-10(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
