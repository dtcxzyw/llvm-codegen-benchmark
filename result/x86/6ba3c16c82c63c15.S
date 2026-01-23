	.att_syntax
func000000000000001d:
	orl	%edx, %esi
	leal	-6(%rdi,%rsi), %eax
	retq

func0000000000000015:
	orl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func000000000000001f:
	orl	%edx, %esi
	leal	3(%rdi,%rsi), %eax
	retq

func000000000000000f:
	orl	%edx, %esi
	leal	1024(%rsi,%rdi), %eax
	retq

func000000000000000d:
	orl	%edx, %esi
	leal	-56613888(%rsi,%rdi), %eax
	retq

