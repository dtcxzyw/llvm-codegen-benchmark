func0000000000000069:                   # @func0000000000000069
	leal	8(%rsi), %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func00000000000000e3:                   # @func00000000000000e3
	leal	317(%rsi), %ecx
	cmpl	$701, %edx                      # imm = 0x2BD
	cmovbl	%esi, %ecx
	leal	148(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	-400(%rsi), %ecx
	cmpl	$701, %edx                      # imm = 0x2BD
	cmovbl	%esi, %ecx
	leal	-200(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	4(%rsi), %ecx
	cmpl	$2, %edx
	cmovnel	%esi, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	10(%rsi), %ecx
	cmpl	$1677721600, %edx               # imm = 0x64000000
	cmovnel	%esi, %ecx
	leal	-10(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
