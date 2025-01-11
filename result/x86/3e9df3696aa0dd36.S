func000000000000001f:
	orl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000001a:
	orl	%edx, %esi
	leal	-8(%rdi,%rsi), %eax
	retq

func0000000000000018:
	orl	%edx, %esi
	leal	12(%rdi,%rsi), %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000001b:
	orl	%edx, %esi
	leal	-1048575(%rdi,%rsi), %eax
	retq

func000000000000001c:
	orl	%edx, %esi
	leal	12(%rdi,%rsi), %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000019:
	orl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

