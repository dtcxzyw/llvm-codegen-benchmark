	.att_syntax
func000000000000001e:
	andl	$1, %esi
	leal	134221823(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq

func0000000000000014:
	andl	$1, %esi
	leal	32767(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000001f:
	andl	$55552, %esi
	leal	22272(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	andl	$1, %esi
	leal	-2(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000000:
	andl	$7, %edi
	leal	7(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

func000000000000000b:
	andl	$258048, %esi
	leal	-65536(%rdi,%rsi), %eax
	shrl	$10, %eax
	retq

