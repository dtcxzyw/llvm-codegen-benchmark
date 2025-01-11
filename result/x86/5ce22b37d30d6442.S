func0000000000000001:
	andl	$63, %edx
	leal	(%rdx,%rsi), %ecx
	leal	60(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	andl	$4, %edx
	leal	(%rdx,%rsi), %ecx
	leal	4(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	movzwl	%dx, %eax
	leal	(%rax,%rsi), %ecx
	leal	-65535(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

