func0000000000000009:
	andl	$960, %esi
	orl	%edi, %esi
	andl	$1023, %esi
	leal	56320(%rsi), %eax
	retq

func000000000000000f:
	andl	$63, %esi
	orl	%edi, %esi
	andl	$1023, %esi
	leal	56320(%rsi), %eax
	retq

