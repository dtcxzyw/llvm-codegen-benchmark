func0000000000000000:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000001c:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	leal	11(%rsi), %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000001a:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000008:
	leal	134217473(%rsi), %eax
	imull	%edi, %eax
	shrl	$10, %eax
	retq

func000000000000000a:
	leal	-2(%rsi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

func000000000000001e:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000010:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

