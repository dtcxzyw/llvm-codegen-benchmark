	.att_syntax
func0000000000000001:
	leal	(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000011:
	leal	(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %ecx
	leal	5(%rdx,%rsi), %edx
	movl	$-5, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000010:
	leal	(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000015:
	leal	(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

