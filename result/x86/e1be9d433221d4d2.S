func0000000000000020:
	orl	%edx, %esi
	leal	1640531527(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000002e:
	orl	%edx, %esi
	leal	-56613888(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

func000000000000002a:
	orl	%edx, %esi
	leal	-8388608(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

func000000000000001e:
	orl	%esi, %edi
	leal	16777216(%rdx,%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000003e:
	orl	%edx, %esi
	leal	131074(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

