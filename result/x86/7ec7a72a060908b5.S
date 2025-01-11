func0000000000000004:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

func000000000000000e:
	leal	65536(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000000c:
	leal	65510(%rsi), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000f:
	leal	67043328(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

func0000000000000001:
	leal	262144(%rsi), %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

